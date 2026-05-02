.class public final Lo/avR$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lo/avS;

.field public static final d:Lo/avS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/avS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/avS;-><init>(I)V

    .line 7
    sput-object v0, Lo/avR$d;->d:Lo/avS;

    .line 12
    new-instance v0, Lo/avS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/avS;-><init>(I)V

    .line 15
    sput-object v0, Lo/avR$d;->a:Lo/avS;

    return-void
.end method
