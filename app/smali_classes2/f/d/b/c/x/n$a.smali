.class Lf/d/b/c/x/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/b/c/x/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lf/d/b/c/x/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/b/c/x/n;

    invoke-direct {v0}, Lf/d/b/c/x/n;-><init>()V

    sput-object v0, Lf/d/b/c/x/n$a;->a:Lf/d/b/c/x/n;

    return-void
.end method
