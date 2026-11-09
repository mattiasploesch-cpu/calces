.class Ln/i/b/b/k$j;
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
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k$j;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p2, Ln/i/b/g/e0;->$RecursionLimit:Ln/i/b/m/m;

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {p2, v0, v1}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    const/4 p2, -0x1

    invoke-virtual {p3, p2}, Ln/i/b/f/c;->Oe(I)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->jd()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    sget-object p2, Ln/i/b/g/e0;->$RecursionLimit:Ln/i/b/m/m;

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "limset"

    invoke-static {p2, v0, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->$RecursionLimit:Ln/i/b/m/m;

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public H0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p2}, Ln/i/b/f/c;->l7()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/d1;->Z8()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jd()I

    move-result v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->Oe(I)V

    :cond_0
    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method
