.class Ln/i/b/s/a/m0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/s/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ln/i/b/m/c;

.field final b:Ln/i/b/m/c0;

.field final c:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/m/c;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/s/a/m0$a;->a:Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/s/a/m0$a;->b:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/s/a/m0$a;->c:Ln/i/b/m/c0;

    return-void
.end method

.method static synthetic a(Ln/i/b/s/a/m0$a;ILn/i/b/m/c0;Ln/i/b/m/d;)Ln/i/b/m/c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/s/a/m0$a;->b(ILn/i/b/m/c0;Ln/i/b/m/d;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private b(ILn/i/b/m/c0;Ln/i/b/m/d;)Ln/i/b/m/c;
    .locals 3

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/s/a/m0$a;->c:Ln/i/b/m/c0;

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    iget-object v1, p0, Ln/i/b/s/a/m0$a;->c:Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v1

    new-instance v2, Ln/i/b/s/a/m0$a$a;

    invoke-direct {v2, p0, p1, p2, p3}, Ln/i/b/s/a/m0$a$a;-><init>(Ln/i/b/s/a/m0$a;ILn/i/b/m/c;Ln/i/b/m/d;)V

    invoke-interface {v1, v0, v2}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/s/a/m0$a;->a:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    :try_start_0
    invoke-interface {p3, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Ln/i/b/s/a/m0$a;->a:Ln/i/b/m/c;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Ln/i/b/s/a/m0$a;->b(ILn/i/b/m/c0;Ln/i/b/m/d;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Ln/i/b/m/c;->X()I

    move-result p2

    invoke-interface {p3, p2}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Ln/i/b/m/c;->X()I

    move-result p2

    invoke-interface {p3, p2}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    throw p1

    :cond_1
    iget-object p1, p0, Ln/i/b/s/a/m0$a;->b:Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, p3}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object p1
.end method
