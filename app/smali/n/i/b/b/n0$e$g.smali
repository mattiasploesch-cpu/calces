.class Ln/i/b/b/n0$e$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/n0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ln/i/b/m/d1;

.field private final b:Ln/i/b/m/c0;

.field private final c:Ln/i/b/m/c;

.field private d:Ln/i/b/b/n0$e$f;


# direct methods
.method public constructor <init>(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/b/n0$e$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/n0$e$g;->a:Ln/i/b/m/d1;

    iput-object p2, p0, Ln/i/b/b/n0$e$g;->b:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/b/n0$e$g;->c:Ln/i/b/m/c;

    iput-object p4, p0, Ln/i/b/b/n0$e$g;->d:Ln/i/b/b/n0$e$f;

    return-void
.end method

.method static synthetic a(Ln/i/b/b/n0$e$g;)Ln/i/b/b/n0$e$f;
    .locals 0

    iget-object p0, p0, Ln/i/b/b/n0$e$g;->d:Ln/i/b/b/n0$e$f;

    return-object p0
.end method

.method static synthetic b(Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;
    .locals 0

    iget-object p0, p0, Ln/i/b/b/n0$e$g;->b:Ln/i/b/m/c0;

    return-object p0
.end method

.method static synthetic c(Ln/i/b/b/n0$e$g;)Ln/i/b/m/d1;
    .locals 0

    iget-object p0, p0, Ln/i/b/b/n0$e$g;->a:Ln/i/b/m/d1;

    return-object p0
.end method


# virtual methods
.method public d()Ln/i/b/b/n0$e$f;
    .locals 1

    iget-object v0, p0, Ln/i/b/b/n0$e$g;->d:Ln/i/b/b/n0$e$f;

    return-object v0
.end method

.method public e(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1, p0}, Ln/i/b/b/n0$e;->C5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public f()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/b/n0$e$g;->b:Ln/i/b/m/c0;

    return-object v0
.end method

.method public g(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v5, p0}, Ln/i/b/b/n0$e;->C5(Ln/i/b/m/c0;Ln/i/b/b/n0$e$g;)Ln/i/b/m/c0;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->Limit:Ln/i/b/m/m;

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ln/i/b/m/c0;->Ra()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v0, v4, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public h()Ln/i/b/m/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/b/n0$e$g;->c:Ln/i/b/m/c;

    return-object v0
.end method

.method public i()Ln/i/b/m/d1;
    .locals 1

    iget-object v0, p0, Ln/i/b/b/n0$e$g;->a:Ln/i/b/m/d1;

    return-object v0
.end method
