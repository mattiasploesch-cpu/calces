.class Ln/i/b/b/b$b0$a;
.super Ln/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b$b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ln/i/b/m/m;


# direct methods
.method public constructor <init>(Ln/i/b/m/m;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/u/n;-><init>()V

    iput-object p1, p0, Ln/i/b/b/b$b0$a;->a:Ln/i/b/m/m;

    return-void
.end method

.method static synthetic g(Ln/i/b/b/b$b0$a;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/u/n;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0, p1}, Ln/i/b/u/n;->f(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    iget-object v1, p0, Ln/i/b/b/b$b0$a;->a:Ln/i/b/m/m;

    invoke-static {v0, v1}, Ln/i/b/b/b;->d(Ln/i/b/m/c;Ln/i/b/m/m;)Ln/i/b/m/c;

    move-result-object v0

    new-instance v1, Ln/i/b/b/b$b0$a$a;

    invoke-direct {v1, p0, p1}, Ln/i/b/b/b$b0$a$a;-><init>(Ln/i/b/b/b$b0$a;Ln/i/b/m/c0;)V

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->V6(Lf/c/n/u;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
