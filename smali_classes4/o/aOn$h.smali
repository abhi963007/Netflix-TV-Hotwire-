.class final Lo/aOn$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:[B

.field public final c:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    .line 6
    iput-object v0, p0, Lo/aOn$h;->b:[B

    .line 8
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 12
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>([BI)V

    .line 15
    iput-object v1, p0, Lo/aOn$h;->c:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-void
.end method
