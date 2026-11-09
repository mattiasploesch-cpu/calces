.class Le/j/g/a$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/g/a$j;->d(Lf/c/g/d/a/b;Lf/c/g/e/f/l/h;Lf/c/g/e/a/r/c;Le/j/g/i;Landroid/content/Context;ZLn/i/b/m/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Lf/c/g/e/f/l/h;

.field final synthetic v2:Le/j/g/a$j;


# direct methods
.method constructor <init>(Le/j/g/a$j;Lf/c/g/e/f/l/h;)V
    .locals 0

    iput-object p1, p0, Le/j/g/a$j$a;->v2:Le/j/g/a$j;

    iput-object p2, p0, Le/j/g/a$j$a;->u2:Lf/c/g/e/f/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Le/j/g/a$j$a;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Le/j/g/a$j$a$a;

    invoke-direct {v0, p0}, Le/j/g/a$j$a$a;-><init>(Le/j/g/a$j$a;)V

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->Nb(Lf/c/n/r;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
