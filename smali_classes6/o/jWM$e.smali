.class public final Lo/jWM$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jWM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jWM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lo/jWM$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jWM$e;

    invoke-direct {v0}, Lo/jWM$e;-><init>()V

    .line 6
    sput-object v0, Lo/jWM$e;->e:Lo/jWM$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
