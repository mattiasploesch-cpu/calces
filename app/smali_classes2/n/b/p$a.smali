.class Ln/b/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ln/b/p$b;


# direct methods
.method public constructor <init>(JLn/b/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln/b/p$a;->a:J

    iput-object p3, p0, Ln/b/p$a;->b:Ln/b/p$b;

    return-void
.end method
