.class Ln/b/o$b;
.super Ljava/io/StringWriter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private u2:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    iput-object p1, p0, Ln/b/o$b;->u2:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public c()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Ln/b/o$b;->u2:Ljava/io/Writer;

    return-object v0
.end method
