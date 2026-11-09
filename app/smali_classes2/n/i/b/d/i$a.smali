.class Ln/i/b/d/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/d/i;->b(Ljava/lang/Object;ZZ)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/m<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>([Ljava/lang/Object;ZZ)V
    .locals 0

    iput-object p1, p0, Ln/i/b/d/i$a;->a:[Ljava/lang/Object;

    iput-boolean p2, p0, Ln/i/b/d/i$a;->b:Z

    iput-boolean p3, p0, Ln/i/b/d/i$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/d/i$a;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/d/i$a;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ln/i/b/d/i$a;->b:Z

    iget-boolean v1, p0, Ln/i/b/d/i$a;->c:Z

    invoke-static {p1, v0, v1}, Ln/i/b/d/i;->b(Ljava/lang/Object;ZZ)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
