.class public Le/j/g/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lf/c/g/e/f/f/b;

.field private b:I

.field private c:[Lf/c/g/e/f/k/g;

.field private d:Z


# direct methods
.method public constructor <init>(ILf/c/g/e/f/f/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/j/g/a$d;-><init>(ILf/c/g/e/f/f/b;Z)V

    return-void
.end method

.method public constructor <init>(ILf/c/g/e/f/f/b;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Le/j/g/a$d;-><init>(ILf/c/g/e/f/f/b;[Lf/c/g/e/f/k/g;Z)V

    return-void
.end method

.method public constructor <init>(ILf/c/g/e/f/f/b;[Lf/c/g/e/f/k/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/j/g/a$d;->a:Lf/c/g/e/f/f/b;

    iput p1, p0, Le/j/g/a$d;->b:I

    iput-object p3, p0, Le/j/g/a$d;->c:[Lf/c/g/e/f/k/g;

    iput-boolean p4, p0, Le/j/g/a$d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/j/g/a$d;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 7

    :try_start_0
    iget-object v5, p0, Le/j/g/a$d;->a:Lf/c/g/e/f/f/b;

    iget-object v6, p0, Le/j/g/a$d;->c:[Lf/c/g/e/f/k/g;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Le/j/g/a;->d(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;[Lf/c/g/e/f/k/g;)Lf/c/g/e/a/u/h;

    move-result-object p1

    iget-boolean p2, p0, Le/j/g/a$d;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p7}, Le/j/g/a$d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p6, p2, p3, p1}, Le/j/g/i;->d(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p7}, Le/j/g/a$d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2, p1}, Le/j/g/i;->b(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
