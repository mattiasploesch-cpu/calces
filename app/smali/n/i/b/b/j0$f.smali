.class final Ln/i/b/b/j0$f;
.super Ln/i/b/f/m/g;
.source ""

# interfaces
.implements Lf/c/n/r;
.implements Ln/i/b/m/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/f/m/g;",
        "Lf/c/n/r<",
        "Ln/i/b/m/c0;",
        ">;",
        "Ln/i/b/m/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 0

    instance-of p2, p1, Ln/i/b/m/b1;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ln/i/b/b/j0$f;->h2(Ln/i/b/m/c0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/j0$f;->h2(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public h2(Ln/i/b/m/c0;)Z
    .locals 4

    instance-of v0, p1, Ln/i/b/m/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
