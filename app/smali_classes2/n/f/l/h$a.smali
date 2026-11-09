.class Ln/f/l/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/f/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/f/l/h;-><init>(Ln/f/l/g;Ln/f/l/g;Ln/f/l/g;Ln/f/l/f;Ln/f/l/f;Ln/f/l/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/f/l/g<",
        "Ln/f/a<",
        "TV;TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/f/l/h;


# direct methods
.method constructor <init>(Ln/f/l/h;)V
    .locals 0

    iput-object p1, p0, Ln/f/l/h$a;->a:Ln/f/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ln/f/a;

    invoke-virtual {p0, p1}, Ln/f/l/h$a;->b(Ln/f/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/f/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "G"

    return-object p1
.end method
