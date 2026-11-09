.class Le/j/g/a$j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/g/a$j$a;->b(Ln/i/b/m/c0;)Z
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
.field final synthetic u2:Le/j/g/a$j$a;


# direct methods
.method constructor <init>(Le/j/g/a$j$a;)V
    .locals 0

    iput-object p1, p0, Le/j/g/a$j$a$a;->u2:Le/j/g/a$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Le/j/g/a$j$a$a;->b(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/j/g/a$j$a$a;->u2:Le/j/g/a$j$a;

    iget-object v0, v0, Le/j/g/a$j$a;->u2:Lf/c/g/e/f/l/h;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
