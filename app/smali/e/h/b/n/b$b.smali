.class Le/h/b/n/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/b/n/b;->c(Lf/c/g/d/a/b;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Lf/c/g/e/f/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/b/n/b$b;->u2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Le/h/b/n/b$b;->b(Lf/c/g/e/f/k/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/c/g/e/f/k/g;)Z
    .locals 1

    instance-of v0, p1, Lf/c/g/e/f/l/h;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/e/f/l/h;

    invoke-virtual {p1}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/h/b/n/b$b;->u2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
