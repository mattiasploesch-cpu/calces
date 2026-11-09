.class Ln/b/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ln/b/i;

.field public final b:Ln/b/i;

.field public final c:Ln/b/i;

.field public final d:Ln/b/i;


# direct methods
.method public constructor <init>(Ln/b/i;Ln/b/i;Ln/b/i;Ln/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/p$b;->a:Ln/b/i;

    iput-object p2, p0, Ln/b/p$b;->b:Ln/b/i;

    iput-object p3, p0, Ln/b/p$b;->c:Ln/b/i;

    iput-object p4, p0, Ln/b/p$b;->d:Ln/b/i;

    return-void
.end method

.method private static b(Ln/b/i;Ln/b/i;Ln/b/i;Ln/b/i;)Ln/b/i;
    .locals 0

    invoke-virtual {p0, p1}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object p0

    invoke-virtual {p2, p3}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln/b/p$b;)Ln/b/p$b;
    .locals 7

    new-instance v0, Ln/b/p$b;

    iget-object v1, p0, Ln/b/p$b;->a:Ln/b/i;

    iget-object v2, p1, Ln/b/p$b;->a:Ln/b/i;

    iget-object v3, p0, Ln/b/p$b;->b:Ln/b/i;

    iget-object v4, p1, Ln/b/p$b;->c:Ln/b/i;

    invoke-static {v1, v2, v3, v4}, Ln/b/p$b;->b(Ln/b/i;Ln/b/i;Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object v1

    iget-object v2, p0, Ln/b/p$b;->a:Ln/b/i;

    iget-object v3, p1, Ln/b/p$b;->b:Ln/b/i;

    iget-object v4, p0, Ln/b/p$b;->b:Ln/b/i;

    iget-object v5, p1, Ln/b/p$b;->d:Ln/b/i;

    invoke-static {v2, v3, v4, v5}, Ln/b/p$b;->b(Ln/b/i;Ln/b/i;Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object v2

    iget-object v3, p0, Ln/b/p$b;->c:Ln/b/i;

    iget-object v4, p1, Ln/b/p$b;->a:Ln/b/i;

    iget-object v5, p0, Ln/b/p$b;->d:Ln/b/i;

    iget-object v6, p1, Ln/b/p$b;->c:Ln/b/i;

    invoke-static {v3, v4, v5, v6}, Ln/b/p$b;->b(Ln/b/i;Ln/b/i;Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object v3

    iget-object v4, p0, Ln/b/p$b;->c:Ln/b/i;

    iget-object v5, p1, Ln/b/p$b;->b:Ln/b/i;

    iget-object v6, p0, Ln/b/p$b;->d:Ln/b/i;

    iget-object p1, p1, Ln/b/p$b;->d:Ln/b/i;

    invoke-static {v4, v5, v6, p1}, Ln/b/p$b;->b(Ln/b/i;Ln/b/i;Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ln/b/p$b;-><init>(Ln/b/i;Ln/b/i;Ln/b/i;Ln/b/i;)V

    return-object v0
.end method
