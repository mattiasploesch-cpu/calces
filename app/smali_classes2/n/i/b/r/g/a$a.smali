.class Ln/i/b/r/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/r/g/a;->D(Ln/i/b/m/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/q<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Ln/i/b/m/c;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/r/g/a$a;->a:Ljava/lang/StringBuilder;

    iput-object p2, p0, Ln/i/b/r/g/a$a;->b:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/g/a$a;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 1

    iget-object v0, p0, Ln/i/b/r/g/a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln/i/b/r/g/a$a;->b:Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p1

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Ln/i/b/r/g/a$a;->a:Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
