.class Lf/c/g/e/d/i/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/e/d/i/b;->s(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
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
.field final synthetic u2:Lf/c/g/e/d/i/b;


# direct methods
.method constructor <init>(Lf/c/g/e/d/i/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/d/i/b$b;->u2:Lf/c/g/e/d/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lf/c/g/e/d/i/b$b;->b(Lf/c/g/e/f/k/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/c/g/e/f/k/g;)Z
    .locals 1

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    sget-object v0, Lf/c/g/e/f/c;->Y4:Lf/c/g/e/f/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
