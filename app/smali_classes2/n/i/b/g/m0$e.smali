.class Ln/i/b/g/m0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/g/m0$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/m0;->j(Ln/i/b/m/c;)Ln/i/b/m/c;
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

    iput-object p1, p0, Ln/i/b/g/m0$e;->a:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;I)Z
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->ie()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Ln/i/b/g/m0$e;->a:Ln/i/b/f/c;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-virtual {p4, v2}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    iget-object p4, p0, Ln/i/b/g/m0$e;->a:Ln/i/b/f/c;

    invoke-static {p2, v1}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {p4, v4}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-array p4, v2, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-interface {p3, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_0
    iget-object p4, p0, Ln/i/b/g/m0$e;->a:Ln/i/b/f/c;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {p4, v4}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Ln/i/b/g/m0$e;->a:Ln/i/b/f/c;

    invoke-static {p2, v1}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {p4, v4}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-array p4, v2, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v1, p4, v0

    invoke-static {p1}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->u5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Ln/i/b/g/m0$e;->a:Ln/i/b/f/c;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-virtual {p4, v4}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ln/i/b/g/m0$e;->a:Ln/i/b/f/c;

    invoke-static {p2, v1}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {p4, v1}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-array p4, v2, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    return v0
.end method
