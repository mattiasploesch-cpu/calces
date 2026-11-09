.class Ln/i/b/b/o0$b;
.super Ln/i/b/b/o0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/o0$d;-><init>(Ln/i/b/b/o0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/o0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-super {p0, p1, p2}, Ln/i/b/b/o0$d;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public z6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
