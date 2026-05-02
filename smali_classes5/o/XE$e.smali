.class public final Lo/XE$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/XE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lo/XE$e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/XE$e$d;

    invoke-direct {v0}, Lo/XE$e$d;-><init>()V

    .line 6
    sput-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    return-void
.end method
