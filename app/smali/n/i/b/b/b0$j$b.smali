.class Ln/i/b/b/b0$j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

.field protected v2:Ln/i/b/m/d;

.field final w2:I

.field private x2:I


# direct methods
.method public constructor <init>(Ln/i/b/q/f;Ln/i/b/m/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/b0$j$b;->u2:Ln/i/b/q/f;

    iput-object p2, p0, Ln/i/b/b/b0$j$b;->v2:Ln/i/b/m/d;

    iput p3, p0, Ln/i/b/b/b0$j$b;->w2:I

    const/4 p1, 0x0

    iput p1, p0, Ln/i/b/b/b0$j$b;->x2:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$j$b;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/b/b0$j$b;->u2:Ln/i/b/q/f;

    invoke-virtual {v0, p1}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/b/b0$j$b;->v2:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget p1, p0, Ln/i/b/b/b0$j$b;->w2:I

    if-ltz p1, :cond_1

    iget v0, p0, Ln/i/b/b/b0$j$b;->x2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/i/b/b/b0$j$b;->x2:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/f/l/b;->u2:Ln/i/b/f/l/b;

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
