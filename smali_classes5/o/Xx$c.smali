.class public final Lo/Xx$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo/Xv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Xv;

    invoke-direct {v0}, Lo/Xv;-><init>()V

    .line 6
    sput-object v0, Lo/Xx$c;->a:Lo/Xv;

    return-void
.end method
