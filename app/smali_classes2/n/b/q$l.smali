.class Ln/b/q$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Ln/b/a;

.field private b:Ln/b/a;

.field private c:J


# direct methods
.method public constructor <init>(Ln/b/a;Ln/b/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/q$l;->a:Ln/b/a;

    iput-object p2, p0, Ln/b/q$l;->b:Ln/b/a;

    iput-wide p3, p0, Ln/b/q$l;->c:J

    return-void
.end method


# virtual methods
.method public a()Ln/b/a;
    .locals 1

    iget-object v0, p0, Ln/b/q$l;->b:Ln/b/a;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ln/b/q$l;->c:J

    return-wide v0
.end method

.method public c()Ln/b/a;
    .locals 1

    iget-object v0, p0, Ln/b/q$l;->a:Ln/b/a;

    return-object v0
.end method
