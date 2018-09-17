using System.Linq;

namespace DataLayer.Repositories
{
    public class Repository<T> where T : class
    {
        private CDASH2018Entities CDASHContext { get; set; }

        public Repository()
        {
            CDASHContext = new CDASH2018Entities();
        }

        public IQueryable<T> GetAll()
        {
            return CDASHContext.Set<T>().AsQueryable();
        }

        //public IEnumerable<T> GetAll()
        //   => Context.Set<T>();

        public T GetById(long id)
        {
            return CDASHContext.Set<T>().Find(id);
        }
    }
}
