.class Ln/i/b/b/a$g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ln/i/b/m/d;

.field final b:Ln/i/b/m/c0;

.field final c:Ln/i/b/m/c;

.field d:Z


# direct methods
.method constructor <init>(Ln/i/b/m/d;Ln/i/b/m/c0;Ln/i/b/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/a$g$a;->a:Ln/i/b/m/d;

    iput-object p2, p0, Ln/i/b/b/a$g$a;->b:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/b/a$g$a;->c:Ln/i/b/m/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/i/b/b/a$g$a;->d:Z

    return-void
.end method

.method static synthetic a(Ln/i/b/b/a$g$a;Ln/i/b/m/c0;Ln/i/b/m/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/b/a$g$a;->d(Ln/i/b/m/c0;Ln/i/b/m/c;I)V

    return-void
.end method

.method private d(Ln/i/b/m/c0;Ln/i/b/m/c;I)V
    .locals 0

    invoke-interface {p2}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p2, p3}, Ln/i/b/b/a$g$a;->c(Ln/i/b/m/d;I)V

    return-void
.end method


# virtual methods
.method public b(Ln/i/b/m/c;)Z
    .locals 4

    iget-object v0, p0, Ln/i/b/b/a$g$a;->c:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-lt v1, v3, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->L2()Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/i/b/b/a$g$a;->c:Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln/i/b/b/a$g$a;->c(Ln/i/b/m/d;I)V

    iget-boolean p1, p0, Ln/i/b/b/a$g$a;->d:Z

    return p1
.end method

.method public c(Ln/i/b/m/d;I)V
    .locals 3

    iget-object v0, p0, Ln/i/b/b/a$g$a;->c:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Ln/i/b/b/a$g$a;->a:Ln/i/b/m/d;

    invoke-interface {p2, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ln/i/b/b/a$g$a;->c:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ln/i/b/b/a$g$a;->c:Ln/i/b/m/c;

    invoke-interface {v0, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/b/a$g$a;->b:Ln/i/b/m/c0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/b/a$g$a;->c:Ln/i/b/m/c;

    invoke-interface {v0, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    new-instance v2, Ln/i/b/b/a$g$a$a;

    invoke-direct {v2, p0, p1, p2}, Ln/i/b/b/a$g$a$a;-><init>(Ln/i/b/b/a$g$a;Ln/i/b/m/d;I)V

    invoke-interface {v0, v2}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    iput-boolean v1, p0, Ln/i/b/b/a$g$a;->d:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln/i/b/b/a$g$a;->c:Ln/i/b/m/c;

    invoke-interface {v0, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/a$g$a;->c(Ln/i/b/m/d;I)V

    :goto_0
    return-void
.end method
