.class public Le/g/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private A2:Z

.field private B2:I

.field private C2:I

.field private D2:Ljava/lang/String;

.field private E2:I

.field private F2:Ljava/lang/String;

.field private G2:I

.field private H2:I

.field private I2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/g/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public J2:Ljava/lang/ClassCircularityError;

.field private u2:Ljava/lang/String;

.field private v2:Ljava/lang/String;

.field private w2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Le/g/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private x2:I

.field private y2:Ljava/lang/String;

.field private z2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Le/g/m/a;->x2:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/g/m/a;->A2:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/m/a;->I2:Ljava/util/ArrayList;

    return-void
.end method

.method private b()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Le/g/m/a;->E2:I

    return v0
.end method

.method public A1(I)V
    .locals 0

    iput p1, p0, Le/g/m/a;->G2:I

    return-void
.end method

.method public B2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/m/a;->v2:Ljava/lang/String;

    return-void
.end method

.method public D3(I)V
    .locals 0

    iput p1, p0, Le/g/m/a;->x2:I

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Le/g/m/a;->H2:I

    return v0
.end method

.method public G3(I)V
    .locals 0

    iput p1, p0, Le/g/m/a;->B2:I

    return-void
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/g/m/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/g/m/a;->I2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/m/a;->u2:Ljava/lang/String;

    return-void
.end method

.method public P0()Z
    .locals 1

    iget-object v0, p0, Le/g/m/a;->I2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Le/g/m/a;->C2:I

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, "("

    return-object v0
.end method

.method public T1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/m/a;->y2:Ljava/lang/String;

    return-void
.end method

.method public T2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/m/a;->D2:Ljava/lang/String;

    return-void
.end method

.method public T3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/m/a;->F2:Ljava/lang/String;

    return-void
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Le/g/m/a;->x2:I

    return v0
.end method

.method public Y2(I)V
    .locals 0

    iput p1, p0, Le/g/m/a;->E2:I

    return-void
.end method

.method public Z2(I)V
    .locals 0

    iput p1, p0, Le/g/m/a;->H2:I

    return-void
.end method

.method public a()Ljava/io/PrintWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a4(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/g/m/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/g/m/a;->I2:Ljava/util/ArrayList;

    return-void
.end method

.method public c(Le/g/m/b;)V
    .locals 1

    iget-object v0, p0, Le/g/m/a;->I2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/m/a;->z2:Ljava/lang/String;

    return-void
.end method

.method public c3(I)V
    .locals 0

    iput p1, p0, Le/g/m/a;->C2:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/g/m/a;->e()Le/g/m/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/g/m/a;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/m/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Le/g/m/a;

    invoke-direct {v0}, Le/g/m/a;-><init>()V

    return-object v0
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Le/g/m/a;->B2:I

    return v0
.end method

.method public h2(Z)Le/g/m/a;
    .locals 0

    iput-boolean p1, p0, Le/g/m/a;->A2:Z

    return-object p0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Le/g/m/a;->G2:I

    return v0
.end method

.method public j2(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le/g/f/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/g/m/a;->w2:Ljava/lang/Class;

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    const-string v0, ")"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/m/a;->u2:Ljava/lang/String;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/m/a;->F2:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/m/a;->y2:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/m/a;->z2:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Le/g/f/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/g/m/a;->w2:Ljava/lang/Class;

    return-object v0
.end method

.method public t0(Ljava/lang/String;)Le/g/m/b;
    .locals 3

    iget-object v0, p0, Le/g/m/a;->I2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/m/b;

    invoke-virtual {v1}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/g/m/a;->u2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()Z
    .locals 1

    iget-boolean v0, p0, Le/g/m/a;->A2:Z

    return v0
.end method
