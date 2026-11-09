.class Ln/i/b/b/b0$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/b/b0$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ln/i/b/f/c;

.field final b:Ln/i/b/m/c;


# direct methods
.method public constructor <init>(Ln/i/b/f/c;Ln/i/b/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/b0$f$a;->a:Ln/i/b/f/c;

    iput-object p2, p0, Ln/i/b/b/b0$f$a;->b:Ln/i/b/m/c;

    return-void
.end method


# virtual methods
.method public a([Ln/i/b/m/d1;[Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    iget-object p1, p0, Ln/i/b/b/b0$f$a;->b:Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/b/b0$f$a;->a:Ln/i/b/f/c;

    array-length v1, p2

    new-instance v2, Ln/i/b/b/b0$f$a$a;

    invoke-direct {v2, p0, p2}, Ln/i/b/b/b0$f$a$a;-><init>(Ln/i/b/b/b0$f$a;[Ln/i/b/m/c0;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, v1, v2}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
