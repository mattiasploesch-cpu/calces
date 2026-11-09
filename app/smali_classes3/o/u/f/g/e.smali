.class public Lo/u/f/g/e;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field protected c:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Lo/f;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private C()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private D()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic E(Le/d/q/f;)Lo/s/e;
    .locals 0

    invoke-static {p0}, Lo/u/f/g/e;->I(Le/d/q/f;)Lo/s/e;

    move-result-object p0

    return-object p0
.end method

.method private F(Le/d/q/u/f/j/a;)V
    .locals 3

    new-instance v0, Lo/u/f/g/e$a;

    invoke-direct {v0, p0}, Lo/u/f/g/e$a;-><init>(Lo/u/f/g/e;)V

    const-string v1, "Auto solver"

    const-string v2, "Solve arbitrary equation using symbolic solvers and numeric root finding."

    invoke-static {p1, v1, v2, v0}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method private G(Le/d/q/u/f/j/a;)V
    .locals 1

    const-string v0, "Polynomial solvers"

    invoke-static {p1, v0}, Le/d/q/u/f/a;->j(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/d/q/u/f/a;->v()Le/d/b$c;

    move-result-object v0

    invoke-static {p1, v0}, Lo/u/f/j/j;->D(Le/d/q/u/f/j/a;Le/d/b$c;)V

    return-void
.end method

.method private H(Le/d/q/u/f/j/a;)V
    .locals 1

    const-string v0, "System equations solvers"

    invoke-static {p1, v0}, Le/d/q/u/f/a;->j(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/d/q/u/f/a;->v()Le/d/b$c;

    move-result-object v0

    invoke-static {v0, p1}, Lo/u/f/j/m;->G(Le/d/b$c;Le/d/q/u/f/j/a;)V

    return-void
.end method

.method private static I(Le/d/q/f;)Lo/s/e;
    .locals 0

    check-cast p0, Lo/s/e;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 3
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

    const-string v2, "SOLVER"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lo/u/f/g/e;->F(Le/d/q/u/f/j/a;)V

    invoke-direct {p0, v1}, Lo/u/f/g/e;->G(Le/d/q/u/f/j/a;)V

    invoke-direct {p0, v1}, Lo/u/f/g/e;->H(Le/d/q/u/f/j/a;)V

    return-object v0
.end method
