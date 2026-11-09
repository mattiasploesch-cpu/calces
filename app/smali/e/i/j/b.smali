.class public Le/i/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/i/j/c;


# static fields
.field private static final a:Ljava/lang/String; = "ExpressionClipboardManager"

.field private static b:Le/i/j/b;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lf/c/g/d/a/b;

.field private e:Ljava/lang/InternalError;

.field private f:Ljava/lang/Long;

.field protected g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUVNISUF3ZmJMRWo="

    iput-object v0, p0, Le/i/j/b;->h:Ljava/lang/String;

    const-string v0, "X19fdVJNV24="

    iput-object v0, p0, Le/i/j/b;->i:Ljava/lang/String;

    const-string v0, "X19fRmtBSmg="

    iput-object v0, p0, Le/i/j/b;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Le/i/j/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 0

    iput-object p1, p0, Le/i/j/b;->d:Lf/c/g/d/a/b;

    return-object p1
.end method

.method static synthetic f(Le/i/j/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Le/i/j/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static h()Le/i/j/b;
    .locals 1

    sget-object v0, Le/i/j/b;->b:Le/i/j/b;

    if-nez v0, :cond_0

    new-instance v0, Le/i/j/b;

    invoke-direct {v0}, Le/i/j/b;-><init>()V

    sput-object v0, Le/i/j/b;->b:Le/i/j/b;

    :cond_0
    sget-object v0, Le/i/j/b;->b:Le/i/j/b;

    return-object v0
.end method

.method private i(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/i/j/b;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Le/i/e;

    invoke-direct {v0, p1}, Le/i/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Le/i/j/b$a;

    invoke-direct {p1, p0, v0}, Le/i/j/b$a;-><init>(Le/i/j/b;Le/i/e;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Landroid/content/Context;Lf/c/g/d/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lf/c/g/e/d/h;->b(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p2

    iput-object p2, p0, Le/i/j/b;->d:Lf/c/g/d/a/b;

    iput-object p3, p0, Le/i/j/b;->c:Ljava/lang/String;

    const-string p2, "Ncalc fx expression"

    invoke-static {p1, p2, p3}, Le/p/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    invoke-direct {p0, p1}, Le/i/j/b;->i(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Le/i/e;

    invoke-direct {v0, p1}, Le/i/e;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Le/i/j/b;->d:Lf/c/g/d/a/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    :goto_0
    const-string v1, "clipboard.json"

    invoke-virtual {v0, v1, p1}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Le/i/j/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const-string v1, "clipboard.str"

    invoke-virtual {v0, v1, p1}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/i/j/b;->c:Ljava/lang/String;

    iput-object v0, p0, Le/i/j/b;->d:Lf/c/g/d/a/b;

    return-void
.end method

.method public d(Landroid/content/Context;)Lf/c/g/d/a/b;
    .locals 1

    invoke-static {p1}, Le/p/a;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/i/j/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/i/j/b;->d:Lf/c/g/d/a/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lf/c/g/d/a/b;
    .locals 2

    invoke-virtual {p0, p1}, Le/i/j/b;->d(Landroid/content/Context;)Lf/c/g/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/p/a;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
