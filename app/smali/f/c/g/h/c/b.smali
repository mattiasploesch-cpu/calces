.class public Lf/c/g/h/c/b;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private final v2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation
.end field

.field public w2:Ljava/io/FilterOutputStream;

.field private x2:Ljava/io/FilterOutputStream;

.field public y2:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    iput-object p1, p0, Lf/c/g/h/c/b;->v2:Ljava/util/ArrayList;

    return-void
.end method

.method private Q()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 2

    iget-object v0, p0, Lf/c/g/h/c/b;->v2:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/u/h;

    invoke-interface {v0}, Lf/c/g/e/a/u/h;->R3()Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h/c/b;->v2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 2

    iget-object v0, p0, Lf/c/g/h/c/b;->v2:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/u/h;

    invoke-interface {v0, p1}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/h/c/b;->v2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
