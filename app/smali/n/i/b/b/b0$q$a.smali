.class Ln/i/b/b/b0$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field protected final u2:Ln/i/b/q/f;

.field protected v2:I


# direct methods
.method public constructor <init>(Ln/i/b/q/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/b0$q$a;->u2:Ln/i/b/q/f;

    const/4 p1, 0x0

    iput p1, p0, Ln/i/b/b/b0$q$a;->v2:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$q$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/b/b0$q$a;->u2:Ln/i/b/q/f;

    invoke-virtual {v0, p1}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ln/i/b/b/b0$q$a;->v2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/i/b/b/b0$q$a;->v2:I

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln/i/b/b/b0$q$a;->v2:I

    return v0
.end method
