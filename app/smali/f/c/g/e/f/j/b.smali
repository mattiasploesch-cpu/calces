.class public Lf/c/g/e/f/j/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/f/j/b$c;,
        Lf/c/g/e/f/j/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Single-Variable(X, Freq)"

.field public static final b:Ljava/lang/String; = "Paired-variable(X, Y)"

.field private static final c:Lf/c/g/d/a/a;

.field private static final d:Lf/c/g/d/a/a;


# instance fields
.field public e:Ljava/lang/IllegalMonitorStateException;

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v1

    sput-object v1, Lf/c/g/e/f/j/b;->c:Lf/c/g/d/a/a;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v0

    sput-object v0, Lf/c/g/e/f/j/b;->d:Lf/c/g/d/a/a;

    invoke-static {}, Lf/c/g/d/a/b;->j7()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/a;->m(Lf/c/g/d/a/b;)V

    invoke-static {}, Lf/c/g/d/a/b;->j7()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/c/g/d/a/a;->m(Lf/c/g/d/a/b;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fR1VhYWZrd3RVb2lESEU="

    iput-object v0, p0, Lf/c/g/e/f/j/b;->f:Ljava/lang/String;

    const-string v0, "X19fT0VVc0FEZmR5c2xr"

    iput-object v0, p0, Lf/c/g/e/f/j/b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lf/c/g/d/a/a;
    .locals 1

    sget-object v0, Lf/c/g/e/f/j/b;->d:Lf/c/g/d/a/a;

    return-object v0
.end method

.method static synthetic b()Lf/c/g/d/a/a;
    .locals 1

    sget-object v0, Lf/c/g/e/f/j/b;->c:Lf/c/g/d/a/a;

    return-object v0
.end method

.method public static c(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 1

    sget-object v0, Lf/c/g/e/f/j/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lf/c/g/e/f/j/b$c;

    invoke-direct {p0, p1}, Lf/c/g/e/f/j/b$c;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_1
    new-instance p0, Lf/c/g/e/f/j/b$b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/j/b$b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0
.end method

.method public static d()Lf/c/g/e/f/g/d;
    .locals 1

    new-instance v0, Lf/c/g/e/f/j/b$b;

    invoke-direct {v0}, Lf/c/g/e/f/j/b$b;-><init>()V

    return-object v0
.end method

.method public static e()Lf/c/g/e/f/g/d;
    .locals 1

    new-instance v0, Lf/c/g/e/f/j/b$c;

    invoke-direct {v0}, Lf/c/g/e/f/j/b$c;-><init>()V

    return-object v0
.end method
