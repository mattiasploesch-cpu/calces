.class public Ln/i/b/b/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/k$x;,
        Ln/i/b/b/k$a0;,
        Ln/i/b/b/k$y;,
        Ln/i/b/b/k$w;,
        Ln/i/b/b/k$v;,
        Ln/i/b/b/k$u;,
        Ln/i/b/b/k$t;,
        Ln/i/b/b/k$s;,
        Ln/i/b/b/k$r;,
        Ln/i/b/b/k$q;,
        Ln/i/b/b/k$p;,
        Ln/i/b/b/k$o;,
        Ln/i/b/b/k$n;,
        Ln/i/b/b/k$c0;,
        Ln/i/b/b/k$b0;,
        Ln/i/b/b/k$l;,
        Ln/i/b/b/k$k;,
        Ln/i/b/b/k$j;,
        Ln/i/b/b/k$i;,
        Ln/i/b/b/k$h;,
        Ln/i/b/b/k$g;,
        Ln/i/b/b/k$f;,
        Ln/i/b/b/k$e;,
        Ln/i/b/b/k$d;,
        Ln/i/b/b/k$c;,
        Ln/i/b/b/k$b;,
        Ln/i/b/b/k$a;,
        Ln/i/b/b/k$z;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "?"

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Ln/i/b/b/k;->b:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Ln/i/b/b/k;->c:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Ln/i/b/b/k;->d:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Ln/i/b/b/k;->e:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Ln/i/b/b/k;->f:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Ln/i/b/b/k;->g:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Ln/i/b/b/k;->b:I

    return v0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Ln/i/b/b/k;->c:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Ln/i/b/b/k;->d:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Ln/i/b/b/k;->e:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Ln/i/b/b/k;->f:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Ln/i/b/b/k;->g:I

    return v0
.end method

.method public static g()V
    .locals 0

    invoke-static {}, Ln/i/b/b/k$x;->a()V

    return-void
.end method
