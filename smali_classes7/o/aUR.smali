.class public final Lo/aUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUO;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:I

.field public final d:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo/aVC;->i:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lo/aUR;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lo/aUR;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    sput-object v0, Lo/aUR;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aUR;->c:I

    .line 6
    iput p2, p0, Lo/aUR;->d:I

    .line 8
    iput p3, p0, Lo/aUR;->h:I

    return-void
.end method
