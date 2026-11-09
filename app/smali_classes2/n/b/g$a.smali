.class Ln/b/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ln/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/b/g$a;-><init>(Ln/b/c;)V

    return-void
.end method

.method public constructor <init>(Ln/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/g$a;->a:Ln/b/c;

    return-void
.end method


# virtual methods
.method public a()Ln/b/c;
    .locals 1

    iget-object v0, p0, Ln/b/g$a;->a:Ln/b/c;

    return-object v0
.end method

.method public b(Ln/b/c;)V
    .locals 0

    iput-object p1, p0, Ln/b/g$a;->a:Ln/b/c;

    return-void
.end method
