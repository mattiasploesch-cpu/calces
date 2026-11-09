.class public interface abstract Ln/j/a/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/Character$UnicodeBlock;

.field public static final b:[Ljava/lang/Character$UnicodeBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Character$UnicodeBlock;

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GREEK:Ljava/lang/Character$UnicodeBlock;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GREEK_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Ln/j/a/a/b;->a:[Ljava/lang/Character$UnicodeBlock;

    new-array v0, v3, [Ljava/lang/Character$UnicodeBlock;

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    aput-object v1, v0, v2

    sput-object v0, Ln/j/a/a/b;->b:[Ljava/lang/Character$UnicodeBlock;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[Ljava/lang/Character$UnicodeBlock;
.end method
