.class Ln/i/b/b/k$c0;
.super Ln/i/b/f/m/o;
.source ""

# interfaces
.implements Ln/i/b/f/m/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k$c0;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p3, Ln/i/b/g/e0;->WordSeparators:Ln/i/b/m/m;

    invoke-interface {p3, p1, p2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-object p1
.end method

.method public H0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/d1;->Z8()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 4

    invoke-super {p0, p1}, Ln/i/b/f/m/o;->q(Ln/i/b/m/d1;)V

    sget-object p1, Ln/i/b/g/e0;->WordSeparators:Ln/i/b/m/m;

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    const-string v1, " "

    invoke-static {v1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\t"

    invoke-static {v1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-void
.end method
