.class Ln/i/b/q/i$e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/q/i$e$a;->b(Ln/i/b/m/c0;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i/b/j/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ln/i/b/q/i$e$a;


# direct methods
.method constructor <init>(Ln/i/b/q/i$e$a;I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/q/i$e$a$a;->b:Ln/i/b/q/i$e$a;

    iput p2, p0, Ln/i/b/q/i$e$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/q/i$e$a$a;->b(Ln/i/b/m/c0;I)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;I)Z
    .locals 1

    iget-object p1, p0, Ln/i/b/q/i$e$a$a;->b:Ln/i/b/q/i$e$a;

    iget-object p1, p1, Ln/i/b/q/i$e$a;->f:Ln/i/b/q/i$e;

    invoke-static {p1}, Ln/i/b/q/i$e;->a(Ln/i/b/q/i$e;)[I

    move-result-object p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    aget p1, p1, p2

    iget p2, p0, Ln/i/b/q/i$e$a$a;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
