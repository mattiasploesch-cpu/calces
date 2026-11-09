.class public Le/s/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/s/b;


# static fields
.field private static a:Le/s/d;


# instance fields
.field private b:Landroid/os/Vibrator;

.field private c:Le/t/a;

.field public d:Ljava/lang/AbstractMethodError;

.field public e:Ljava/lang/LinkageError;

.field private f:Ljava/lang/NoSuchFieldError;

.field public g:Ljava/io/FileWriter;

.field protected h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19faUJTdWNhcGtoZWxz"

    iput-object v0, p0, Le/s/d;->h:Ljava/lang/String;

    const-string v0, "X19fZVBCZFRuaA=="

    iput-object v0, p0, Le/s/d;->i:Ljava/lang/String;

    const-string v0, "X19fZ3RRblU="

    iput-object v0, p0, Le/s/d;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Le/s/d;->b:Landroid/os/Vibrator;

    invoke-static {p1}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object p1

    iput-object p1, p0, Le/s/d;->c:Le/t/a;

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Le/s/b;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Le/s/d$a;

    invoke-direct {p0}, Le/s/d$a;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Le/s/d;->a:Le/s/d;

    if-nez v0, :cond_1

    new-instance v0, Le/s/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Le/s/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/s/d;->a:Le/s/d;

    :cond_1
    sget-object p0, Le/s/d;->a:Le/s/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/s/d;->c:Le/t/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/s/d;->b:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/t/a;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Le/s/d;->c:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->h0()I

    move-result v0

    invoke-virtual {p0, v0}, Le/s/d;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected b()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/FileNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Le/s/d;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
