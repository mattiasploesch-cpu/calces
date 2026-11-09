.class Lf/c/i/i/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Z


# instance fields
.field public b:Ljava/io/UnsupportedEncodingException;

.field private c:Ljava/lang/IllegalArgumentException;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbnFKamFqbQ=="

    iput-object v0, p0, Lf/c/i/i/f$a;->d:Ljava/lang/String;

    return-void
.end method
