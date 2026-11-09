.class Ln/i/b/g/m0$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/g/m0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/m0;->r(Ln/i/b/m/c;)Ln/i/b/m/c;
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

    iput-object p1, p0, Ln/i/b/g/m0$o;->a:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;I)Z
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    iget-object v2, p0, Ln/i/b/g/m0$o;->a:Ln/i/b/f/c;

    const/4 v3, 0x1

    new-array v4, v3, [Ln/i/b/m/c0;

    aput-object p1, v4, v1

    invoke-interface {v0, v2, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    iget-object v2, p0, Ln/i/b/g/m0$o;->a:Ln/i/b/f/c;

    new-array v4, v3, [Ln/i/b/m/c0;

    aput-object p2, v4, v1

    invoke-interface {v0, v2, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p3, p4, p1}, Ln/i/b/m/d;->T8(ILn/i/b/m/c0;)V

    return v3

    :cond_0
    return v1
.end method
