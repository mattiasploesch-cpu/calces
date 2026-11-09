.class Le/j/g/n/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected a:Ljava/nio/LongBuffer;

.field protected b:Ljava/lang/IllegalMonitorStateException;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRW9hQWhYZ0c="

    iput-object v0, p0, Le/j/g/n/c$c;->c:Ljava/lang/String;

    const-string v0, "X19fSFF0VXc="

    iput-object v0, p0, Le/j/g/n/c$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/c$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110dd9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 6

    const/4 p8, -0x1

    invoke-interface {p4, p8}, Ln/i/b/m/c0;->B5(I)I

    move-result p8

    if-ltz p8, :cond_1

    const/16 v0, 0x270f

    if-le p8, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p8, Ln/i/b/g/e0;->Divisors:Ln/i/b/m/m;

    invoke-interface {p8}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Le/j/g/a;->c(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;)Lf/c/g/e/a/u/h;

    move-result-object p1

    invoke-virtual {p0, p7}, Le/j/g/n/c$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2, p1}, Le/j/g/i;->b(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;

    :cond_1
    :goto_0
    return-void
.end method

.method protected c()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Process;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
