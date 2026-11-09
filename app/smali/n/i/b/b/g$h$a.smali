.class Ln/i/b/b/g$h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ln/i/b/m/c;

.field public b:Ln/i/b/m/d;

.field public c:Ln/i/b/f/c;


# direct methods
.method public constructor <init>(Ln/i/b/m/c;Ln/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/g$h$a;->a:Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/b/g$h$a;->b:Ln/i/b/m/d;

    iput-object p2, p0, Ln/i/b/b/g$h$a;->c:Ln/i/b/f/c;

    return-void
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;I)Ln/i/b/m/c;
    .locals 5

    iget-object v0, p0, Ln/i/b/b/g$h$a;->a:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p2

    new-instance v0, Ln/i/b/b/g$h$a$a;

    invoke-direct {v0, p0, p2}, Ln/i/b/b/g$h$a$a;-><init>(Ln/i/b/b/g$h$a;Ln/i/b/m/d;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    iget-object p1, p0, Ln/i/b/b/g$h$a;->b:Ln/i/b/m/d;

    invoke-interface {p1, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln/i/b/b/g$h$a;->b:Ln/i/b/m/d;

    iget-object v0, p0, Ln/i/b/b/g$h$a;->c:Ln/i/b/f/c;

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->Z2(Ln/i/b/m/c0;)Ln/i/b/m/m;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_0
    iget-object p1, p0, Ln/i/b/b/g$h$a;->b:Ln/i/b/m/d;

    return-object p1

    :cond_1
    iget-object v0, p0, Ln/i/b/b/g$h$a;->a:Ln/i/b/m/c;

    invoke-interface {v0, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->pb()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v1

    :try_start_0
    sget-object v4, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-interface {v0, v4, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/g$h$a;->a(Ln/i/b/m/c0;I)Ln/i/b/m/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0, v1, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :try_start_1
    sget-object v2, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-interface {v0, v2, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/g$h$a;->a(Ln/i/b/m/c0;I)Ln/i/b/m/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v1, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v1, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v0, v1, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    throw p1

    :cond_2
    new-instance p1, Ln/i/b/f/l/c;

    new-array p2, v2, [Ln/i/b/m/c0;

    aput-object v0, p2, v3

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "setraw"

    invoke-static {v1, p2, v0}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Ln/i/b/b/g$h$a;->b:Ln/i/b/m/d;

    return-object p1
.end method
