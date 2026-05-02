.class final Lo/vv$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lo/vv$b;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/vv$b;

    invoke-direct {v0}, Lo/vv$b;-><init>()V

    .line 6
    sput-object v0, Lo/vv$b;->b:Lo/vv$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lo/vv$b;->c:I

    return v0
.end method
