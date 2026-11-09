.class Ln/i/b/b/m$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ln/i/b/f/c;

.field final b:Ln/i/b/m/c0;

.field c:Ln/i/b/m/c;

.field d:Ln/i/b/m/d;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/d1;Ln/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/m$b$b;->b:Ln/i/b/m/c0;

    iput-object p5, p0, Ln/i/b/b/m$b$b;->a:Ln/i/b/f/c;

    iput-object p2, p0, Ln/i/b/b/m$b$b;->c:Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/b/m$b$b;->d:Ln/i/b/m/d;

    sget-object p2, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-static {p4, p2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-instance p1, Ln/i/b/b/m$b$b$a;

    invoke-direct {p1, p0}, Ln/i/b/b/m$b$b$a;-><init>(Ln/i/b/b/m$b$b;)V

    invoke-interface {p3, p1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    return-void
.end method

.method private varargs c(D[D)V
    .locals 3

    iget-object v0, p0, Ln/i/b/b/m$b$b;->d:Ln/i/b/m/d;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/g;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {v0, p2, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Ln/i/b/b/m$b$b;->d:Ln/i/b/m/d;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ln/i/b/b/m$b$b;->d:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/g;

    add-int/lit8 v1, p1, -0x2

    aget-wide v1, p3, v1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a(D[D)D
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/b/m$b$b;->c(D[D)V

    iget-object p1, p0, Ln/i/b/b/m$b$b;->a:Ln/i/b/f/c;

    iget-object p2, p0, Ln/i/b/b/m$b$b;->b:Ln/i/b/m/c0;

    iget-object p3, p0, Ln/i/b/b/m$b$b;->d:Ln/i/b/m/d;

    invoke-static {p2, p3}, Ln/i/b/g/e0;->Nb(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/i/b/f/c;->l0(Ln/i/b/m/c0;)D

    move-result-wide p1

    return-wide p1
.end method

.method public varargs b(D[D)[D
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/b/m$b$b;->c(D[D)V

    array-length p1, p3

    new-array p1, p1, [D

    const/4 p2, 0x0

    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Ln/i/b/b/m$b$b;->c:Ln/i/b/m/c;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    iget-object v2, p0, Ln/i/b/b/m$b$b;->d:Ln/i/b/m/d;

    invoke-static {v0, v2}, Ln/i/b/g/e0;->Nb(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v2

    aput-wide v2, p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method
