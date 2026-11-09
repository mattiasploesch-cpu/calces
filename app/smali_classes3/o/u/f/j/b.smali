.class public Lo/u/f/j/b;
.super Le/d/q/u/f/a;
.source ""


# instance fields
.field public c:Ljava/io/OutputStream;

.field private d:Ljava/io/RandomAccessFile;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/u/f/a;-><init>(Le/d/b$c;)V

    const-string p1, "X19fS3N1dml4U0xUUUd3"

    iput-object p1, p0, Lo/u/f/j/b;->e:Ljava/lang/String;

    const-string p1, "X19fbFd2TmZ4R2tx"

    iput-object p1, p0, Lo/u/f/j/b;->f:Ljava/lang/String;

    const-string p1, "X19fcV9EWEVQ"

    iput-object p1, p0, Lo/u/f/j/b;->g:Ljava/lang/String;

    return-void
.end method

.method private B()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private C()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/lang/SecurityException;
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

    const-string v2, "PRB"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo/u/f/j/b$a;

    invoke-direct {v2, p0}, Lo/u/f/j/b$a;-><init>(Lo/u/f/j/b;)V

    const-string v3, "nPr"

    const-string v4, "Calculates the number of possible permutations of n items taken r at a time, given n and r."

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/b$b;

    invoke-direct {v2, p0}, Lo/u/f/j/b$b;-><init>(Lo/u/f/j/b;)V

    const-string v3, "nCr"

    const-string v4, "Calculates the number of possible combinations of n items taken r at a time, given n and r"

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/b$c;

    invoke-direct {v2, p0}, Lo/u/f/j/b$c;-><init>(Lo/u/f/j/b;)V

    const-string v3, "!"

    const-string v4, "Factorial"

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v1, Le/d/q/u/f/j/a;

    const-string v2, "RAND"

    invoke-direct {v1, v2}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo/u/f/j/b$d;

    invoke-direct {v2, p0}, Lo/u/f/j/b$d;-><init>(Lo/u/f/j/b;)V

    const-string v3, "rand"

    const-string v4, "Generates a random real number between 0 and 1."

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance v2, Lo/u/f/j/b$e;

    invoke-direct {v2, p0}, Lo/u/f/j/b$e;-><init>(Lo/u/f/j/b;)V

    const-string v3, "random(A, B)"

    const-string v4, "Generates a random integer between 2 integers, A and B, where A <= randint <= B."

    invoke-static {v1, v3, v4, v2}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-object v0
.end method
