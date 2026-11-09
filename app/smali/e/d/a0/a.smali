.class public Le/d/a0/a;
.super Le/d/q/u/f/h/e;
.source ""


# instance fields
.field protected g:Ljava/io/ObjectStreamException;

.field private h:Ljava/lang/UnsupportedOperationException;

.field protected i:Ljava/lang/Byte;

.field protected j:Ljava/io/DataInputStream;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/d/b$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/q/u/f/h/e;-><init>(Le/d/b$c;Z)V

    const-string p1, "X19fZUNnUEY="

    iput-object p1, p0, Le/d/a0/a;->k:Ljava/lang/String;

    return-void
.end method

.method private F()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private G()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private H()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private J(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "EDIT"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    new-array p1, p1, [Lf/c/n/u;

    new-instance v1, Le/d/a0/a$d;

    invoke-direct {v1, p0}, Le/d/a0/a$d;-><init>(Le/d/a0/a;)V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    new-instance v1, Le/d/a0/a$e;

    invoke-direct {v1, p0}, Le/d/a0/a$e;-><init>(Le/d/a0/a;)V

    const/4 v2, 0x1

    aput-object v1, p1, v2

    new-instance v1, Le/d/a0/a$f;

    invoke-direct {v1, p0}, Le/d/a0/a$f;-><init>(Le/d/a0/a;)V

    const/4 v2, 0x2

    aput-object v1, p1, v2

    new-instance v1, Le/d/a0/a$g;

    invoke-direct {v1, p0}, Le/d/a0/a$g;-><init>(Le/d/a0/a;)V

    const/4 v2, 0x3

    aput-object v1, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/n/u;

    invoke-interface {v1}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/m/b;

    invoke-direct {p0, v2}, Le/d/a0/a;->N(Lf/c/g/e/f/m/b;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/m/b;

    invoke-direct {p0, v3}, Le/d/a0/a;->M(Lf/c/g/e/f/m/b;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Le/d/a0/a$i;

    invoke-direct {v4, p0, v1}, Le/d/a0/a$i;-><init>(Le/d/a0/a;Lf/c/n/u;)V

    invoke-static {v0, v2, v3, v4}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    move-result-object v2

    const v3, 0x7f080279

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/d/q/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/q/u/f/j/b;

    move-result-object v2

    new-instance v3, Le/d/a0/a$h;

    invoke-direct {v3, p0, v1}, Le/d/a0/a$h;-><init>(Le/d/a0/a;Lf/c/n/u;)V

    invoke-virtual {v2, v3}, Le/d/q/u/f/j/b;->l(Le/h/b/o/c;)Le/d/q/u/f/j/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "MATH"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Le/d/a0/a$j;

    invoke-direct {p1, p0}, Le/d/a0/a$j;-><init>(Le/d/a0/a;)V

    const-string v1, "Dot"

    const-string v2, "computes the vector dot product"

    const-string v3, "help/functions/Dot.xml"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p1, Le/d/a0/a$k;

    invoke-direct {p1, p0}, Le/d/a0/a$k;-><init>(Le/d/a0/a;)V

    const-string v1, "Angle(vectorA,vectorB)"

    const-string v2, "Return angle between two vectors"

    const-string v3, "help/functions/VectorAngle.xml"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p1, Le/d/a0/a$l;

    invoke-direct {p1, p0}, Le/d/a0/a$l;-><init>(Le/d/a0/a;)V

    const-string v1, "Normalize(vector) (Unit Vector)"

    const-string v2, "Calculates the normalized vector (or unit vector)"

    const-string v3, "help/functions/Normalize.xml"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p1, Le/d/a0/a$m;

    invoke-direct {p1, p0}, Le/d/a0/a$m;-><init>(Le/d/a0/a;)V

    const-string v1, "Cross(vector1,vector2)"

    const-string v2, "Cross product"

    const-string v3, "help/functions/Cross.xml"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    new-instance p1, Le/d/a0/a$n;

    invoke-direct {p1, p0}, Le/d/a0/a$n;-><init>(Le/d/a0/a;)V

    const-string v1, "Projection(vector1, vector2)"

    const-string v2, "Find the orthogonal projection of `vector1` onto another `vector2`"

    const-string v3, "help/functions/Projection.xml"

    invoke-static {v0, v1, v2, v3, p1}, Le/d/q/u/f/a;->c(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    return-void
.end method

.method private L(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/q/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/q/u/f/j/a;

    const-string v1, "NAMES"

    invoke-direct {v0, v1}, Le/d/q/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    new-array v1, p1, [Z

    fill-array-data v1, :array_0

    new-array p1, p1, [Lf/c/n/u;

    new-instance v2, Le/d/a0/a$o;

    invoke-direct {v2, p0}, Le/d/a0/a$o;-><init>(Le/d/a0/a;)V

    const/4 v3, 0x0

    aput-object v2, p1, v3

    new-instance v2, Le/d/a0/a$p;

    invoke-direct {v2, p0}, Le/d/a0/a$p;-><init>(Le/d/a0/a;)V

    const/4 v4, 0x1

    aput-object v2, p1, v4

    new-instance v2, Le/d/a0/a$q;

    invoke-direct {v2, p0}, Le/d/a0/a$q;-><init>(Le/d/a0/a;)V

    const/4 v4, 0x2

    aput-object v2, p1, v4

    new-instance v2, Le/d/a0/a$r;

    invoke-direct {v2, p0}, Le/d/a0/a$r;-><init>(Le/d/a0/a;)V

    const/4 v4, 0x3

    aput-object v2, p1, v4

    new-instance v2, Le/d/a0/a$a;

    invoke-direct {v2, p0}, Le/d/a0/a$a;-><init>(Le/d/a0/a;)V

    const/4 v4, 0x4

    aput-object v2, p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/n/u;

    invoke-interface {v2}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/m/b;

    invoke-direct {p0, v4}, Le/d/a0/a;->N(Lf/c/g/e/f/m/b;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v2}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/m/b;

    invoke-direct {p0, v5}, Le/d/a0/a;->M(Lf/c/g/e/f/m/b;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Le/d/a0/a$b;

    invoke-direct {v6, p0, v2}, Le/d/a0/a$b;-><init>(Le/d/a0/a;Lf/c/n/u;)V

    invoke-static {v0, v4, v5, v6}, Le/d/q/u/f/a;->b(Le/d/q/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/o/c;)Le/d/q/u/f/j/b;

    move-result-object v4

    aget-boolean v5, v1, v3

    if-eqz v5, :cond_0

    const v5, 0x7f0800fd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/d/q/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/q/u/f/j/b;

    move-result-object v4

    new-instance v5, Le/d/a0/a$c;

    invoke-direct {v5, p0, v2}, Le/d/a0/a$c;-><init>(Le/d/a0/a;Lf/c/n/u;)V

    invoke-virtual {v4, v5}, Le/d/q/u/f/j/b;->l(Le/h/b/o/c;)Le/d/q/u/f/j/b;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private M(Lf/c/g/e/f/m/b;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Ha()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private N(Lf/c/g/e/f/m/b;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected I()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected O(Le/d/q/f;)Le/d/a0/c;
    .locals 0

    check-cast p1, Le/d/a0/c;

    return-object p1
.end method

.method public u()Ljava/util/List;
    .locals 1
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

    invoke-direct {p0, v0}, Le/d/a0/a;->L(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Le/d/a0/a;->J(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Le/d/a0/a;->K(Ljava/util/ArrayList;)V

    invoke-super {p0, v0}, Le/d/q/u/f/h/e;->E(Ljava/util/ArrayList;)V

    return-object v0
.end method
