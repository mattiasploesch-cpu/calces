.class Ln/i/b/b/b0$i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/b0$i;->R5(Ln/i/b/m/c;[IIILn/i/b/m/c0;)Ln/i/b/m/c0;
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
.field final synthetic a:Ln/i/b/m/c0;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ln/i/b/m/c0;J)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/b0$i$c;->a:Ln/i/b/m/c0;

    iput-wide p2, p0, Ln/i/b/b/b0$i$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$i$c;->b(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ln/i/b/m/c0;
    .locals 4

    iget-object p1, p0, Ln/i/b/b/b0$i$c;->a:Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-wide v2, p0, Ln/i/b/b/b0$i$c;->b:J

    long-to-int v3, v2

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-interface {p1, v0, v2, v1}, Ln/i/b/m/c0;->s2(Ln/i/b/m/c0;I[I)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method
