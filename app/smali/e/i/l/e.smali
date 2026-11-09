.class public Le/i/l/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/i/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/i/l/a<",
        "Lf/c/g/d/a/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lf/c/g/e/a/o/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/g/e/a/o/b;->u2:Lf/c/g/e/a/o/b;

    iput-object v0, p0, Le/i/l/e;->a:Lf/c/g/e/a/o/b;

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/a/o/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/g/e/a/o/b;->u2:Lf/c/g/e/a/o/b;

    iput-object v0, p0, Le/i/l/e;->a:Lf/c/g/e/a/o/b;

    iput-object p1, p0, Le/i/l/e;->a:Lf/c/g/e/a/o/b;

    return-void
.end method

.method private b()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Le/i/l/e;->c(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/c/g/d/a/b;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/i/l/e;->a:Lf/c/g/e/a/o/b;

    invoke-static {p1, v0}, Lf/c/g/e/d/c;->q(Lf/c/g/d/a/b;Lf/c/g/e/a/o/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lf/c/g/e/a/s/g/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    new-instance p1, Le/i/l/d;

    const-string v0, "Cannot export to latex because expression is invalid."

    invoke-direct {p1, v0}, Le/i/l/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    new-instance p1, Le/i/l/d;

    const-string v0, "Syntax error"

    invoke-direct {p1, v0}, Le/i/l/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
