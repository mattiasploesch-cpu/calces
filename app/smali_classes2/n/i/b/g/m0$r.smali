.class Ln/i/b/g/m0$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/g/m0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/m0;->c(Ln/i/b/m/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/f/c;


# direct methods
.method constructor <init>(Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/m0$r;->a:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;I)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/g/m0$r;->a:Ln/i/b/f/c;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/m0$r;->a:Ln/i/b/f/c;

    sget-object v2, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-static {p2, v2}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2}, Ln/i/b/g/e0;->S(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    return p2

    :cond_0
    return v1
.end method
