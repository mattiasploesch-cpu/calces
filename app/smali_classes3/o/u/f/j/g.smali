.class public Lo/u/f/j/g;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field private c:Ljava/lang/StringBuffer;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fQ2hJRUZhU050Z0U="

    iput-object p1, p0, Lo/u/f/j/g;->d:Ljava/lang/String;

    const-string p1, "X19fSVNXcXNhWW0="

    iput-object p1, p0, Lo/u/f/j/g;->e:Ljava/lang/String;

    const-string p1, "X19faEdfdV9y"

    iput-object p1, p0, Lo/u/f/j/g;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic D(Lo/u/f/j/g;Le/d/q/f;)Lo/s/c;
    .locals 0

    invoke-direct {p0, p1}, Lo/u/f/j/g;->E(Le/d/q/f;)Lo/s/c;

    move-result-object p0

    return-object p0
.end method

.method private E(Le/d/q/f;)Lo/s/c;
    .locals 0

    check-cast p1, Lo/s/c;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/q/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/d/q/u/f/j/a;

    const-string v2, "CLEAR"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo/u/f/j/g$a;

    invoke-direct {v2, p0}, Lo/u/f/j/g$a;-><init>(Lo/u/f/j/g;)V

    const-string v3, "Clear L1"

    const-string v4, "Clear values of L1"

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/g$b;

    invoke-direct {v2, p0}, Lo/u/f/j/g$b;-><init>(Lo/u/f/j/g;)V

    const-string v3, "Clear L2"

    const-string v4, "Clear values of L2"

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/g$c;

    invoke-direct {v2, p0}, Lo/u/f/j/g$c;-><init>(Lo/u/f/j/g;)V

    const-string v3, "Clear L3"

    const-string v4, "Clear values of L3"

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/g$d;

    invoke-direct {v2, p0}, Lo/u/f/j/g$d;-><init>(Lo/u/f/j/g;)V

    const-string v3, "Clear All Lists"

    const-string v4, "Clear values of L1, L2 and L3"

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-object v0
.end method
