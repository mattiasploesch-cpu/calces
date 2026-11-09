.class Ln/i/b/b/l$c;
.super Ln/i/b/f/m/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final v2:Ln/i/b/b/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/b/l$c;

    invoke-direct {v0}, Ln/i/b/b/l$c;-><init>()V

    sput-object v0, Ln/i/b/b/l$c;->v2:Ln/i/b/b/l$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/l$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected C5(Ln/i/b/m/c;I[Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, Ln/i/b/b/l$c;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    aget-object v0, p3, p2

    sget-object v1, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ln/i/b/g/e0;->SameQ:Ln/i/b/m/m;

    goto :goto_0

    :cond_0
    aget-object p2, p3, p2

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p3

    check-cast p3, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-virtual {p0, p3, p1, p2, p4}, Ln/i/b/b/l$c;->R5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->L:[I

    return-object p1
.end method

.method public R5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    new-instance v2, Ln/i/b/b/l$c$a;

    invoke-direct {v2, p0, p4, p3, v1}, Ln/i/b/b/l$c$a;-><init>(Ln/i/b/b/l$c;Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-interface {p2, v2}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->SameTest:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    invoke-virtual {p0, p1, v0, v1}, Ln/i/b/f/m/j;->G5(Ln/i/b/m/d1;Ln/i/b/m/m;Ln/i/b/m/c0;)V

    return-void
.end method

.method public z6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->zb()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->zb()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
