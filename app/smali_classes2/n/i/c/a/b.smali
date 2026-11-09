.class public Ln/i/c/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static b:J = 0x10L

.field public static c:Z = true

.field public static d:Z = false

.field public static e:Z = false

.field public static final f:Ln/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ln/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/c<",
            "Ljava/lang/String;",
            "Ln/i/c/a/g/c;",
            "Ljava/util/ArrayList<",
            "Ln/i/c/a/g/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ln/i/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/c<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ln/i/c/a/g/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ln/i/c/a/g/c;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln/i/c/b/c;->b()Ln/i/c/b/c;

    move-result-object v0

    sput-object v0, Ln/i/c/a/b;->f:Ln/i/c/b/c;

    invoke-static {}, Ln/i/c/b/c;->b()Ln/i/c/b/c;

    move-result-object v0

    sput-object v0, Ln/i/c/a/b;->g:Ln/i/c/b/c;

    invoke-static {}, Ln/i/c/b/c;->b()Ln/i/c/b/c;

    move-result-object v0

    sput-object v0, Ln/i/c/a/b;->h:Ln/i/c/b/c;

    return-void
.end method
