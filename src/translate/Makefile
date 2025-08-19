all: ../../build/qt6mib-translate
H_FILE_LIST       = $(wildcard *.[h])
CPP_FILE_LIST       = $(wildcard *.cpp)
OBJS = $(CPP_FILE_LIST:.cpp=.o)
BINOBJS =  $(foreach file, $(OBJS), $file)

%.o : %.cpp $(H_FILE_LIST)
	g++ $(CXXFLAGS) $(INCLUDE) -c $< -o $@

../../build/qt6mib-translate: $(OBJS)
	g++ $(LIBS) -o $@ $(OBJS) $(LDFLAGS) 

clean:; rm -f *.o ../../build/qt6mib-translate
